.class public abstract LI0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LI0/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LI0/x;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LI0/x;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(LI0/x;)V
.end method

.method public abstract b()LI0/x;
.end method

.method public c(J)LI0/x;
    .locals 1

    invoke-virtual {p0}, LI0/x;->b()LI0/x;

    move-result-object v0

    iput-wide p1, v0, LI0/x;->a:J

    return-object v0
.end method
