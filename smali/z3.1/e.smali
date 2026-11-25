.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:LLa/E;

.field public final synthetic u:Lfc/A;

.field public final synthetic v:LKa/l;


# direct methods
.method public constructor <init>(LLa/E;Lfc/A;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e;->t:LLa/E;

    iput-object p2, p0, Lz3/e;->u:Lfc/A;

    iput-object p3, p0, Lz3/e;->v:LKa/l;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lz3/e;->t:LLa/E;

    iget-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, Lfc/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lz3/f;

    iget-object v3, p0, Lz3/e;->v:LKa/l;

    invoke-direct {v1, v3, p1, v2}, Lz3/f;-><init>(LKa/l;Landroid/text/Editable;LAa/e;)V

    const/4 p1, 0x3

    iget-object v3, p0, Lz3/e;->u:Lfc/A;

    invoke-static {v3, v2, v1, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p1

    iput-object p1, v0, LLa/E;->t:Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
