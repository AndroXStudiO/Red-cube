.class public final Lcom/bumptech/glide/manager/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/bumptech/glide/manager/o$b;

.field public final c:LE6/f;

.field public final d:Lcom/bumptech/glide/manager/o$c$a;


# direct methods
.method public constructor <init>(LE6/f;Lcom/bumptech/glide/manager/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/o$c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o$c$a;-><init>(Lcom/bumptech/glide/manager/o$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o$c;->d:Lcom/bumptech/glide/manager/o$c$a;

    iput-object p1, p0, Lcom/bumptech/glide/manager/o$c;->c:LE6/f;

    iput-object p2, p0, Lcom/bumptech/glide/manager/o$c;->b:Lcom/bumptech/glide/manager/o$b;

    return-void
.end method
