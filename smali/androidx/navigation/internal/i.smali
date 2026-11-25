.class public final synthetic Landroidx/navigation/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:LLa/A;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:LLa/C;

.field public final synthetic w:Landroidx/navigation/internal/j;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LLa/A;Ljava/util/ArrayList;LLa/C;Landroidx/navigation/internal/j;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/i;->t:LLa/A;

    iput-object p2, p0, Landroidx/navigation/internal/i;->u:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/navigation/internal/i;->v:LLa/C;

    iput-object p4, p0, Landroidx/navigation/internal/i;->w:Landroidx/navigation/internal/j;

    iput-object p5, p0, Landroidx/navigation/internal/i;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LH2/p;

    const-string v0, "entry"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/internal/i;->t:LLa/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, LLa/A;->t:Z

    iget-object v0, p0, Landroidx/navigation/internal/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Landroidx/navigation/internal/i;->v:LLa/C;

    iget v4, v3, LLa/C;->t:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, LLa/C;->t:I

    goto :goto_0

    :cond_0
    sget-object v0, Lxa/w;->t:Lxa/w;

    :goto_0
    iget-object v1, p1, LH2/p;->u:LH2/w;

    iget-object v2, p0, Landroidx/navigation/internal/i;->w:Landroidx/navigation/internal/j;

    iget-object v3, p0, Landroidx/navigation/internal/i;->x:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, p1, v0}, Landroidx/navigation/internal/j;->a(LH2/w;Landroid/os/Bundle;LH2/p;Ljava/util/List;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
