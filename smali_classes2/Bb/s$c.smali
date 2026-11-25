.class public final LBb/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final t:LBb/s$b;

.field public u:LBb/o$a;

.field public v:I


# direct methods
.method public constructor <init>(LBb/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBb/s$b;

    invoke-direct {v0, p1}, LBb/s$b;-><init>(LBb/c;)V

    iput-object v0, p0, LBb/s$c;->t:LBb/s$b;

    invoke-virtual {v0}, LBb/s$b;->a()LBb/o;

    move-result-object v0

    new-instance v1, LBb/o$a;

    invoke-direct {v1, v0}, LBb/o$a;-><init>(LBb/o;)V

    iput-object v1, p0, LBb/s$c;->u:LBb/o$a;

    iget p1, p1, LBb/s;->u:I

    iput p1, p0, LBb/s$c;->v:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LBb/s$c;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBb/s$c;->u:LBb/o$a;

    invoke-virtual {v0}, LBb/o$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/s$c;->t:LBb/s$b;

    invoke-virtual {v0}, LBb/s$b;->a()LBb/o;

    move-result-object v0

    new-instance v1, LBb/o$a;

    invoke-direct {v1, v0}, LBb/o$a;-><init>(LBb/o;)V

    iput-object v1, p0, LBb/s$c;->u:LBb/o$a;

    :cond_0
    iget v0, p0, LBb/s$c;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LBb/s$c;->v:I

    iget-object v0, p0, LBb/s$c;->u:LBb/o$a;

    invoke-virtual {v0}, LBb/o$a;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
