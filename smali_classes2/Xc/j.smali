.class public final LXc/j;
.super LXc/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/j$a;
    }
.end annotation


# instance fields
.field public u:LXc/j$a;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-direct {p0, p1}, LXc/i;-><init>(Lorg/osmdroid/views/MapView;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LXc/i;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LXc/i;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LXc/i;->g:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LXc/i;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LXc/i;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LXc/i;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LXc/i;->e:LXc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LXc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LXc/c;->f:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, LXc/c;->l:LVc/f;

    iput v2, v0, LVc/f;->u:I

    iput-object v1, p0, LXc/i;->e:LXc/c;

    :cond_1
    iget-object v0, p0, LXc/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LXc/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LXc/g;->d:LZc/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZc/c;->a()V

    iget-object v0, p0, LXc/g;->d:LZc/c;

    invoke-virtual {v0}, LZc/c;->d()V

    iput-object v1, p0, LXc/g;->d:LZc/c;

    :cond_2
    iput-object v1, p0, LXc/j;->u:LXc/j$a;

    return-void
.end method
