.class public final Lm8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc1/c;

.field public b:Lc1/c;

.field public c:Lc1/c;

.field public d:Lc1/c;

.field public e:Lm8/d;

.field public f:Lm8/d;

.field public g:Lm8/d;

.field public h:Lm8/d;

.field public i:Lm8/f;

.field public j:Lm8/f;

.field public k:Lm8/f;

.field public l:Lm8/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    iput-object v0, p0, Lm8/k$a;->a:Lc1/c;

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    iput-object v0, p0, Lm8/k$a;->b:Lc1/c;

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    iput-object v0, p0, Lm8/k$a;->c:Lc1/c;

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    iput-object v0, p0, Lm8/k$a;->d:Lc1/c;

    new-instance v0, Lm8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    iput-object v0, p0, Lm8/k$a;->e:Lm8/d;

    new-instance v0, Lm8/a;

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    iput-object v0, p0, Lm8/k$a;->f:Lm8/d;

    new-instance v0, Lm8/a;

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    iput-object v0, p0, Lm8/k$a;->g:Lm8/d;

    new-instance v0, Lm8/a;

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    iput-object v0, p0, Lm8/k$a;->h:Lm8/d;

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    iput-object v0, p0, Lm8/k$a;->i:Lm8/f;

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    iput-object v0, p0, Lm8/k$a;->j:Lm8/f;

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    iput-object v0, p0, Lm8/k$a;->k:Lm8/f;

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    iput-object v0, p0, Lm8/k$a;->l:Lm8/f;

    return-void
.end method

.method public static b(Lc1/c;)F
    .locals 2

    instance-of v0, p0, Lm8/j;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    check-cast p0, Lm8/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    instance-of v0, p0, Lm8/e;

    if-eqz v0, :cond_1

    check-cast p0, Lm8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lm8/k;
    .locals 2

    new-instance v0, Lm8/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lm8/k$a;->a:Lc1/c;

    iput-object v1, v0, Lm8/k;->a:Lc1/c;

    iget-object v1, p0, Lm8/k$a;->b:Lc1/c;

    iput-object v1, v0, Lm8/k;->b:Lc1/c;

    iget-object v1, p0, Lm8/k$a;->c:Lc1/c;

    iput-object v1, v0, Lm8/k;->c:Lc1/c;

    iget-object v1, p0, Lm8/k$a;->d:Lc1/c;

    iput-object v1, v0, Lm8/k;->d:Lc1/c;

    iget-object v1, p0, Lm8/k$a;->e:Lm8/d;

    iput-object v1, v0, Lm8/k;->e:Lm8/d;

    iget-object v1, p0, Lm8/k$a;->f:Lm8/d;

    iput-object v1, v0, Lm8/k;->f:Lm8/d;

    iget-object v1, p0, Lm8/k$a;->g:Lm8/d;

    iput-object v1, v0, Lm8/k;->g:Lm8/d;

    iget-object v1, p0, Lm8/k$a;->h:Lm8/d;

    iput-object v1, v0, Lm8/k;->h:Lm8/d;

    iget-object v1, p0, Lm8/k$a;->i:Lm8/f;

    iput-object v1, v0, Lm8/k;->i:Lm8/f;

    iget-object v1, p0, Lm8/k$a;->j:Lm8/f;

    iput-object v1, v0, Lm8/k;->j:Lm8/f;

    iget-object v1, p0, Lm8/k$a;->k:Lm8/f;

    iput-object v1, v0, Lm8/k;->k:Lm8/f;

    iget-object v1, p0, Lm8/k$a;->l:Lm8/f;

    iput-object v1, v0, Lm8/k;->l:Lm8/f;

    return-object v0
.end method
