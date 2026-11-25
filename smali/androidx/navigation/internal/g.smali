.class public final synthetic Landroidx/navigation/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:LLa/A;

.field public final synthetic u:LLa/A;

.field public final synthetic v:Landroidx/navigation/internal/j;

.field public final synthetic w:Z

.field public final synthetic x:Lxa/k;


# direct methods
.method public synthetic constructor <init>(LLa/A;LLa/A;Landroidx/navigation/internal/j;ZLxa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/g;->t:LLa/A;

    iput-object p2, p0, Landroidx/navigation/internal/g;->u:LLa/A;

    iput-object p3, p0, Landroidx/navigation/internal/g;->v:Landroidx/navigation/internal/j;

    iput-boolean p4, p0, Landroidx/navigation/internal/g;->w:Z

    iput-object p5, p0, Landroidx/navigation/internal/g;->x:Lxa/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LH2/p;

    const-string v0, "entry"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/internal/g;->t:LLa/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, LLa/A;->t:Z

    iget-object v0, p0, Landroidx/navigation/internal/g;->u:LLa/A;

    iput-boolean v1, v0, LLa/A;->t:Z

    iget-object v0, p0, Landroidx/navigation/internal/g;->v:Landroidx/navigation/internal/j;

    iget-object v1, p0, Landroidx/navigation/internal/g;->x:Lxa/k;

    iget-boolean v2, p0, Landroidx/navigation/internal/g;->w:Z

    invoke-virtual {v0, p1, v2, v1}, Landroidx/navigation/internal/j;->n(LH2/p;ZLxa/k;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
