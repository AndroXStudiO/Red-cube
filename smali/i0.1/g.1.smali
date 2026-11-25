.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/z;


# direct methods
.method public constructor <init>(Li0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->a:Li0/z;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Li0/g;->a:Li0/z;

    invoke-virtual {v0}, Li0/z;->g()Li0/s;

    move-result-object v0

    invoke-interface {v0}, Li0/s;->d()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li0/g;->a:Li0/z;

    iget-object v0, v0, Li0/z;->j:Lk1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/z;->x()V

    :cond_0
    return-void
.end method
