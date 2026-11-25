.class public final Lf/a$a;
.super LK2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;-><init>(LC7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK2/e<",
        "LC7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;LC7/c;)V
    .locals 0

    iput-object p1, p0, Lf/a$a;->f:Lf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LK2/e;-><init>(LC7/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/a$a;->f:Lf/a;

    invoke-virtual {v0}, Lf/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/a$a;->f:Lf/a;

    invoke-virtual {v0}, Lf/a;->c()V

    return-void
.end method

.method public final c(LK2/b;)V
    .locals 1

    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(LK2/b;)V

    iget-object p1, p0, Lf/a$a;->f:Lf/a;

    invoke-virtual {p1, v0}, Lf/a;->d(Ld/c;)V

    return-void
.end method

.method public final d(LK2/b;)V
    .locals 1

    const-string v0, "navigationEvent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/a$a;->f:Lf/a;

    invoke-virtual {p1}, Lf/a;->e()V

    return-void
.end method
