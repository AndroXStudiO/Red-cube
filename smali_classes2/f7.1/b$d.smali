.class public final Lf7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf7/b;


# direct methods
.method public constructor <init>(Lf7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/b$d;->a:Lf7/b;

    return-void
.end method


# virtual methods
.method public final a(Lc7/b;)V
    .locals 2

    iget v0, p1, Lc7/b;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf7/b$d;->a:Lf7/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lf7/b;->v()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lf7/b;->g(Lf7/j;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, Lf7/b;->p:Lf7/b$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf7/b$b;->a(Lc7/b;)V

    :cond_2
    return-void
.end method
