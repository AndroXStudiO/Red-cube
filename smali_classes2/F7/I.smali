.class public final LF7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:LF7/J;


# direct methods
.method public constructor <init>(LF7/J;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/I;->u:LF7/J;

    iput-wide p2, p0, LF7/I;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF7/I;->u:LF7/J;

    iget-wide v1, p0, LF7/I;->t:J

    invoke-virtual {v0, v1, v2}, LF7/J;->m(J)V

    return-void
.end method
