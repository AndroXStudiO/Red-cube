.class public abstract Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a$b;

.field public final b:Lf/a$a;


# direct methods
.method public constructor <init>(LC7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a$b;

    invoke-direct {v0, p0}, Lf/a$b;-><init>(Lf/a;)V

    iput-object v0, p0, Lf/a;->a:Lf/a$b;

    new-instance v0, Lf/a$a;

    invoke-direct {v0, p0, p1}, Lf/a$a;-><init>(Lf/a;LC7/c;)V

    iput-object v0, p0, Lf/a;->b:Lf/a$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/a;->a:Lf/a$b;

    iget-boolean v0, v0, Landroidx/activity/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a;->b:Lf/a$a;

    iget-boolean v0, v0, LK2/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Ld/c;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
