.class public final synthetic LF7/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/e2;

.field public final synthetic u:I

.field public final synthetic v:LF7/a0;

.field public final synthetic w:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LF7/e2;ILF7/a0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/c2;->t:LF7/e2;

    iput p2, p0, LF7/c2;->u:I

    iput-object p3, p0, LF7/c2;->v:LF7/a0;

    iput-object p4, p0, LF7/c2;->w:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF7/c2;->t:LF7/e2;

    iget-object v1, v0, LF7/e2;->a:Landroid/app/Service;

    check-cast v1, LF7/d2;

    iget v2, p0, LF7/c2;->u:I

    invoke-interface {v1, v2}, LF7/d2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LF7/c2;->v:LF7/a0;

    iget-object v3, v3, LF7/a0;->n:LF7/Y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v4, v2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LF7/e2;->a()LF7/a0;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v0, p0, LF7/c2;->w:Landroid/content/Intent;

    invoke-interface {v1, v0}, LF7/d2;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
