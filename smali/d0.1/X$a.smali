.class public final Ld0/X$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/X;->P1()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LQ0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/X;


# direct methods
.method public constructor <init>(Ld0/X;)V
    .locals 0

    iput-object p1, p0, Ld0/X$a;->u:Ld0/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0/X$a;->u:Ld0/X;

    iget-object v0, v0, Ld0/X;->T:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/q;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Li1/q;->X(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, LQ0/b;

    invoke-direct {v2, v0, v1}, LQ0/b;-><init>(J)V

    return-object v2
.end method
