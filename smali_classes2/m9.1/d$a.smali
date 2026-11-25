.class public final Lm9/d$a;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/d;->a(Lk9/h;Lr9/a;)Lk9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lk9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lk9/h;

.field public final synthetic e:Lr9/a;

.field public final synthetic f:Lm9/d;


# direct methods
.method public constructor <init>(Lm9/d;ZZLk9/h;Lr9/a;)V
    .locals 0

    iput-object p1, p0, Lm9/d$a;->f:Lm9/d;

    iput-boolean p2, p0, Lm9/d$a;->b:Z

    iput-boolean p3, p0, Lm9/d$a;->c:Z

    iput-object p4, p0, Lm9/d$a;->d:Lk9/h;

    iput-object p5, p0, Lm9/d$a;->e:Lr9/a;

    invoke-direct {p0}, Lk9/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lm9/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls9/a;->Q0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lm9/d$a;->a:Lk9/w;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm9/d$a;->e:Lr9/a;

    iget-object v1, p0, Lm9/d$a;->d:Lk9/h;

    iget-object v2, p0, Lm9/d$a;->f:Lm9/d;

    invoke-virtual {v1, v2, v0}, Lk9/h;->e(Lk9/x;Lr9/a;)Lk9/w;

    move-result-object v0

    iput-object v0, p0, Lm9/d$a;->a:Lk9/w;

    :goto_0
    invoke-virtual {v0, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lm9/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_0
    iget-object v0, p0, Lm9/d$a;->a:Lk9/w;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm9/d$a;->e:Lr9/a;

    iget-object v1, p0, Lm9/d$a;->d:Lk9/h;

    iget-object v2, p0, Lm9/d$a;->f:Lm9/d;

    invoke-virtual {v1, v2, v0}, Lk9/h;->e(Lk9/x;Lr9/a;)Lk9/w;

    move-result-object v0

    iput-object v0, p0, Lm9/d$a;->a:Lk9/w;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk9/w;->b(Ls9/c;Ljava/lang/Object;)V

    return-void
.end method
