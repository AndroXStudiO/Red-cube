.class public final Lo/f$a;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:Z

.field public x:I

.field public final synthetic y:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Ln7/a;-><init>(I)V

    iput-object p1, p0, Lo/f$a;->y:Lo/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/f$a;->w:Z

    iput p1, p0, Lo/f$a;->x:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lo/f$a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/f$a;->w:Z

    iget-object v0, p0, Lo/f$a;->y:Lo/f;

    iget-object v0, v0, Lo/f;->d:Ln7/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh2/L;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lo/f$a;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/f$a;->x:I

    iget-object v1, p0, Lo/f$a;->y:Lo/f;

    iget-object v2, v1, Lo/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lo/f;->d:Ln7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh2/L;->d()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/f$a;->x:I

    iput-boolean v0, p0, Lo/f$a;->w:Z

    iput-boolean v0, v1, Lo/f;->e:Z

    :cond_1
    return-void
.end method
