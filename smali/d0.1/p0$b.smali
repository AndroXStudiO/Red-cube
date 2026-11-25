.class public final Ld0/p0$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Integer;",
        "Ld0/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ld0/p0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/p0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Ld0/p0$b;->u:Ld0/p0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ld0/p0;

    invoke-direct {v0, p1}, Ld0/p0;-><init>(I)V

    return-object v0
.end method
