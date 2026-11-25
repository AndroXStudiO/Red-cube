.class public final Lm0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/b;

.field public final b:Lu1/H;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LG1/d;

.field public final h:Ly1/d$a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/b$c<",
            "Lu1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lu1/l;

.field public k:LG1/n;


# direct methods
.method public constructor <init>(Lu1/b;Lu1/H;ZLG1/d;Ly1/d$a;I)V
    .locals 0

    sget-object p6, Lxa/w;->t:Lxa/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b0;->a:Lu1/b;

    iput-object p2, p0, Lm0/b0;->b:Lu1/H;

    const p1, 0x7fffffff

    iput p1, p0, Lm0/b0;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lm0/b0;->d:I

    iput-boolean p3, p0, Lm0/b0;->e:Z

    iput p1, p0, Lm0/b0;->f:I

    iput-object p4, p0, Lm0/b0;->g:LG1/d;

    iput-object p5, p0, Lm0/b0;->h:Ly1/d$a;

    iput-object p6, p0, Lm0/b0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LG1/n;)V
    .locals 7

    iget-object v0, p0, Lm0/b0;->j:Lu1/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm0/b0;->k:LG1/n;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lu1/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lm0/b0;->k:LG1/n;

    iget-object v0, p0, Lm0/b0;->b:Lu1/H;

    invoke-static {v0, p1}, LD8/d;->t(Lu1/H;LG1/n;)Lu1/H;

    move-result-object v3

    new-instance v1, Lu1/l;

    iget-object v2, p0, Lm0/b0;->a:Lu1/b;

    iget-object v4, p0, Lm0/b0;->i:Ljava/util/List;

    iget-object v5, p0, Lm0/b0;->g:LG1/d;

    iget-object v6, p0, Lm0/b0;->h:Ly1/d$a;

    invoke-direct/range {v1 .. v6}, Lu1/l;-><init>(Lu1/b;Lu1/H;Ljava/util/List;LG1/d;Ly1/d$a;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lm0/b0;->j:Lu1/l;

    return-void
.end method
