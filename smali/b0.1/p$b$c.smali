.class public final Lb0/p$b$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/p$b;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "TS;",
        "LG1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lb0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/p<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/p<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/p$b$c;->u:Lb0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb0/p$b$c;->u:Lb0/p;

    iget-object v0, v0, Lb0/p;->d:LZ/N;

    invoke-virtual {v0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/n1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/m;

    iget-wide v0, p1, LG1/m;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, LG1/m;

    invoke-direct {p1, v0, v1}, LG1/m;-><init>(J)V

    return-object p1
.end method
