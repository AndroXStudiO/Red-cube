.class public final Lj0/M$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/M;->o1(Lr1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lj0/M;


# direct methods
.method public constructor <init>(Lj0/M;)V
    .locals 0

    iput-object p1, p0, Lj0/M$a;->u:Lj0/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj0/M$a;->u:Lj0/M;

    iget-object v1, v0, Lj0/M;->I:Lj0/L;

    invoke-interface {v1}, Lj0/L;->a()I

    move-result v1

    iget-object v0, v0, Lj0/M;->I:Lj0/L;

    invoke-interface {v0}, Lj0/L;->c()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
