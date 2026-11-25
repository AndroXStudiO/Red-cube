.class public final Lc0/G0$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/G0;
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
        "Lc0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/G0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/G0$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/G0$e;->u:Lc0/G0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lc0/n;

    invoke-direct {v0, p1}, Lc0/n;-><init>(F)V

    return-object v0
.end method
