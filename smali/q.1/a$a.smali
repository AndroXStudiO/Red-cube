.class public final Lq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public t:Z

.field public u:I

.field public final synthetic v:Lq/a;


# direct methods
.method public constructor <init>(Lq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a$a;->v:Lq/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/a$a;->t:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/a$a;->t:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lq/a$a;->v:Lq/a;

    invoke-static {v0}, Lq/a;->a(Lq/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/a$a;->t:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lq/a$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/a$a;->v:Lq/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lq/a;->y:Lh2/K;

    iget v1, p0, Lq/a$a;->u:I

    invoke-static {v0, v1}, Lq/a;->b(Lq/a;I)V

    return-void
.end method
