.class public final LF7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:LF7/c0;

.field public final u:I

.field public final v:Ljava/io/IOException;

.field public final w:[B

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LF7/c0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p2, p0, LF7/d0;->t:LF7/c0;

    iput p3, p0, LF7/d0;->u:I

    iput-object p4, p0, LF7/d0;->v:Ljava/io/IOException;

    iput-object p5, p0, LF7/d0;->w:[B

    iput-object p1, p0, LF7/d0;->x:Ljava/lang/String;

    iput-object p6, p0, LF7/d0;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v2, p0, LF7/d0;->u:I

    iget-object v3, p0, LF7/d0;->v:Ljava/io/IOException;

    iget-object v0, p0, LF7/d0;->t:LF7/c0;

    iget-object v1, p0, LF7/d0;->x:Ljava/lang/String;

    iget-object v4, p0, LF7/d0;->w:[B

    iget-object v5, p0, LF7/d0;->y:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, LF7/c0;->d(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method
