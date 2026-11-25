.class public abstract Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/I$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/I$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# virtual methods
.method public final b(Landroidx/fragment/app/I$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/I;->b:I

    iput v0, p1, Landroidx/fragment/app/I$a;->d:I

    iget v0, p0, Landroidx/fragment/app/I;->c:I

    iput v0, p1, Landroidx/fragment/app/I$a;->e:I

    iget v0, p0, Landroidx/fragment/app/I;->d:I

    iput v0, p1, Landroidx/fragment/app/I$a;->f:I

    iget v0, p0, Landroidx/fragment/app/I;->e:I

    iput v0, p1, Landroidx/fragment/app/I$a;->g:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/I;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
