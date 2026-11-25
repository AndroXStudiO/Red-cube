.class public final LX0/n$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/n;-><init>(LX0/c;)V
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
.field public final synthetic u:LX0/n;


# direct methods
.method public constructor <init>(LX0/n;)V
    .locals 0

    iput-object p1, p0, LX0/n$a;->u:LX0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX0/n$a;->u:LX0/n;

    iget v1, v0, LX0/n;->l:I

    iget-object v0, v0, LX0/n;->i:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ly0/b1;->i(I)V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
