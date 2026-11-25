.class public final LF7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public final synthetic x:LF7/t1;


# direct methods
.method public constructor <init>(LF7/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/h1;->x:LF7/t1;

    iput-object p2, p0, LF7/h1;->t:Ljava/lang/String;

    iput-object p3, p0, LF7/h1;->u:Ljava/lang/String;

    iput-object p4, p0, LF7/h1;->v:Ljava/lang/Object;

    iput-wide p5, p0, LF7/h1;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LF7/h1;->v:Ljava/lang/Object;

    iget-wide v1, p0, LF7/h1;->w:J

    iget-object v0, p0, LF7/h1;->x:LF7/t1;

    iget-object v4, p0, LF7/h1;->t:Ljava/lang/String;

    iget-object v5, p0, LF7/h1;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LF7/t1;->w(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
