.class public final Lq0/u;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lq0/q;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lq0/q;I)V
    .locals 0

    iput-object p1, p0, Lq0/u;->u:Lq0/q;

    iput p2, p0, Lq0/u;->v:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq0/u;->u:Lq0/q;

    iget-object v0, v0, Lq0/q;->d:Lu1/E;

    iget v1, p0, Lq0/u;->v:I

    invoke-virtual {v0, v1}, Lu1/E;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
