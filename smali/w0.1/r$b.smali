.class public final Lw0/r$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Float;",
        "Lw0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lw0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/r$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lw0/r$b;->u:Lw0/r$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lw0/r;

    new-instance v1, Lc0/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, Lc0/G0;->a:Lc0/F0;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, p1, v2, v3, v4}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lw0/r;-><init>(Lc0/b;)V

    return-object v0
.end method
