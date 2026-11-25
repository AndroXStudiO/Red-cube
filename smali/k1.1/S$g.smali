.class public final Lk1/S$g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/S;->a2(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LR0/I;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/S$g;->u:LKa/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lk1/S;->f0:LR0/W;

    iget-object v1, p0, Lk1/S$g;->u:LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LR0/W;->E:LR0/Z;

    iget-wide v2, v0, LR0/W;->G:J

    iget-object v4, v0, LR0/W;->I:LG1/n;

    iget-object v5, v0, LR0/W;->H:LG1/d;

    invoke-interface {v1, v2, v3, v4, v5}, LR0/Z;->a(JLG1/n;LG1/d;)LR0/P;

    move-result-object v1

    iput-object v1, v0, LR0/W;->K:LR0/P;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
