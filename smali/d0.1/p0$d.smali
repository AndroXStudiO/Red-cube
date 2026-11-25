.class public final Ld0/p0$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/p0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/p0;


# direct methods
.method public constructor <init>(Ld0/p0;)V
    .locals 0

    iput-object p1, p0, Ld0/p0$d;->u:Ld0/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld0/p0$d;->u:Ld0/p0;

    iget-object v1, v0, Ld0/p0;->a:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    iget-object v0, v0, Ld0/p0;->d:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
