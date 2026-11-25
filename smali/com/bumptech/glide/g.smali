.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/b;


# instance fields
.field public final a:Lm6/g;

.field public final b:LE6/f;

.field public final c:Landroidx/compose/ui/platform/G;

.field public final d:LA/w;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA6/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LZ/a;

.field public final g:Ll6/k;

.field public final h:Lcom/bumptech/glide/h;

.field public final i:I

.field public j:LA6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm6/g;Lcom/bumptech/glide/k;Landroidx/compose/ui/platform/G;LA/w;LZ/a;Ljava/util/List;Ll6/k;Lcom/bumptech/glide/h;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lm6/g;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Landroidx/compose/ui/platform/G;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:LA/w;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:LZ/a;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Ll6/k;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    new-instance p1, LE6/f;

    invoke-direct {p1, p3}, LE6/f;-><init>(LE6/g;)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:LE6/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:LE6/f;

    invoke-virtual {v0}, LE6/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    return-object v0
.end method
