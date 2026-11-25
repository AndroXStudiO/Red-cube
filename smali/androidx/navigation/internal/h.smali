.class public final synthetic Landroidx/navigation/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:LLa/A;

.field public final synthetic u:Landroidx/navigation/internal/j;

.field public final synthetic v:LH2/w;

.field public final synthetic w:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LLa/A;Landroidx/navigation/internal/j;LH2/w;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/h;->t:LLa/A;

    iput-object p2, p0, Landroidx/navigation/internal/h;->u:Landroidx/navigation/internal/j;

    iput-object p3, p0, Landroidx/navigation/internal/h;->v:LH2/w;

    iput-object p4, p0, Landroidx/navigation/internal/h;->w:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LH2/p;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/navigation/internal/h;->t:LLa/A;

    iput-boolean v0, v1, LLa/A;->t:Z

    sget-object v0, Lxa/w;->t:Lxa/w;

    iget-object v1, p0, Landroidx/navigation/internal/h;->u:Landroidx/navigation/internal/j;

    iget-object v2, p0, Landroidx/navigation/internal/h;->v:LH2/w;

    iget-object v3, p0, Landroidx/navigation/internal/h;->w:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, p1, v0}, Landroidx/navigation/internal/j;->a(LH2/w;Landroid/os/Bundle;LH2/p;Ljava/util/List;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
