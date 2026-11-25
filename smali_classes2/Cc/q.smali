.class public final LCc/q;
.super Ljava/lang/Object;
.source "04A5.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/q$a;,
        LCc/q$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public final t:LIc/B;

.field public final u:LCc/q$b;

.field public final v:LCc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LCc/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LCc/q;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LIc/B;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/q;->t:LIc/B;

    new-instance v0, LCc/q$b;

    invoke-direct {v0, p1}, LCc/q$b;-><init>(LIc/B;)V

    iput-object v0, p0, LCc/q;->u:LCc/q$b;

    new-instance p1, LCc/c$a;

    invoke-direct {p1, v0}, LCc/c$a;-><init>(LCc/q$b;)V

    iput-object p1, p0, LCc/q;->v:LCc/c$a;

    return-void
.end method


# virtual methods
.method public final b(ZLCc/e$c;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-object v5, v1, LCc/q;->t:LIc/B;

    const-wide/16 v6, 0x9

    :try_start_0
    invoke-virtual {v5, v6, v7}, LIc/B;->f0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lwc/b;->t(LIc/B;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_37

    invoke-virtual {v5}, LIc/B;->d()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v5}, LIc/B;->d()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {v5}, LIc/B;->k()I

    move-result v12

    const v13, 0x7fffffff

    and-int v14, v12, v13

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move/from16 v16, v13

    sget-object v13, LCc/q;->w:Ljava/util/logging/Logger;

    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget-object v15, LCc/d;->a:LCc/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v14, v6, v9, v11}, LCc/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v15

    .line 1
    .local v0, "04A5.java:1":V
    invoke-static {v15}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LCc/d;->a:LCc/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCc/d;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v9, v4, :cond_2

    aget-object v3, v3, v9

    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, Lwc/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "04A5.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v15, 0x3

    const/16 v17, 0xe

    const-wide/16 v7, 0x0

    const/16 v19, 0x6

    const/4 v2, 0x5

    packed-switch v9, :pswitch_data_0

    int-to-long v2, v6

    invoke-virtual {v5, v2, v3}, LIc/B;->q(J)V

    return v4

    :pswitch_0
    if-ne v6, v13, :cond_7

    invoke-virtual {v5}, LIc/B;->k()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v5, v2, v7

    if-eqz v5, :cond_6

    if-nez v14, :cond_4

    iget-object v5, v0, LCc/e$c;->u:LCc/e;

    monitor-enter v5

    :try_start_1
    iget-wide v6, v5, LCc/e;->N:J

    add-long/2addr v6, v2

    iput-wide v6, v5, LCc/e;->N:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    iget-object v0, v0, LCc/e$c;->u:LCc/e;

    invoke-virtual {v0, v14}, LCc/e;->c(I)LCc/r;

    move-result-object v6

    if-eqz v6, :cond_29

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, LCc/r;->f:J

    add-long/2addr v7, v2

    iput-wide v7, v6, LCc/r;->f:J

    if-lez v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "04A5.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v3, :cond_e

    if-nez v14, :cond_d

    invoke-virtual {v5}, LIc/B;->k()I

    move-result v2

    invoke-virtual {v5}, LIc/B;->k()I

    move-result v7

    sub-int/2addr v6, v3

    invoke-static/range {v17 .. v17}, Lm0/Q;->b(I)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    invoke-static {v11}, Lm0/Q;->a(I)I

    move-result v12

    if-ne v12, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v10, v4

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_c

    sget-object v7, LIc/i;->w:LIc/i;

    if-lez v6, :cond_a

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, LIc/B;->i(J)LIc/i;

    move-result-object v7

    :cond_a
    const-string v5, "errorCode"

    invoke-static {v11, v5}, LB3/b;->p(ILjava/lang/String;)V

    const-string v5, "debugData"

    invoke-static {v5, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LIc/i;->g()I

    iget-object v5, v0, LCc/e$c;->u:LCc/e;

    monitor-enter v5

    :try_start_3
    iget-object v6, v5, LCc/e;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [LCc/r;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    iput-boolean v4, v5, LCc/e;->y:Z

    sget-object v7, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    check-cast v6, [LCc/r;

    array-length v5, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_29

    aget-object v7, v6, v8

    iget v9, v7, LCc/r;->a:I

    if-le v9, v2, :cond_b

    invoke-virtual {v7}, LCc/r;->g()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7, v3}, LCc/r;->j(I)V

    iget-object v9, v0, LCc/e$c;->u:LCc/e;

    iget v7, v7, LCc/r;->a:I

    invoke-virtual {v9, v7}, LCc/e;->d(I)LCc/r;

    :cond_b
    add-int/2addr v8, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v7, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "04A5.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v6, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "04A5.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v3, :cond_14

    if-nez v14, :cond_13

    invoke-virtual {v5}, LIc/B;->k()I

    move-result v2

    invoke-virtual {v5}, LIc/B;->k()I

    move-result v3

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_12

    iget-object v3, v0, LCc/e$c;->u:LCc/e;

    monitor-enter v3

    const-wide/16 v5, 0x1

    if-eq v2, v4, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    if-eq v2, v15, :cond_f

    :goto_5
    :try_start_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :cond_10
    iget-wide v7, v3, LCc/e;->G:J

    add-long/2addr v7, v5

    iput-wide v7, v3, LCc/e;->G:J

    goto :goto_6

    :cond_11
    iget-wide v7, v3, LCc/e;->E:J

    add-long/2addr v7, v5

    iput-wide v7, v3, LCc/e;->E:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    monitor-exit v3

    return v4

    :goto_7
    monitor-exit v3

    throw v0

    :cond_12
    iget-object v5, v0, LCc/e$c;->u:LCc/e;

    iget-object v5, v5, LCc/e;->A:Lyc/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LCc/e$c;->u:LCc/e;

    iget-object v9, v9, LCc/e;->v:Ljava/lang/String;

    const-string v10, " ping"

    invoke-static {v6, v9, v10}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    .local v0, "04A5.java:6":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LCc/e$c;->u:LCc/e;

    new-instance v9, LCc/h;

    invoke-direct {v9, v6, v0, v2, v3}, LCc/h;-><init>(Ljava/lang/String;LCc/e;II)V

    invoke-virtual {v5, v9, v7, v8}, Lyc/d;->c(Lyc/a;J)V

    return v4

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v6, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .local v0, "04A5.java:7":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v14, :cond_16

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_15

    invoke-virtual {v5}, LIc/B;->d()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5}, LIc/B;->k()I

    move-result v2

    and-int v2, v2, v16

    sub-int/2addr v6, v13

    invoke-static {v6, v11, v8}, LCc/q$a;->a(III)I

    move-result v3

    invoke-virtual {v1, v3, v8, v11, v14}, LCc/q;->c(IIII)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LCc/e$c;->f(ILjava/util/List;)V

    return v4

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v14, :cond_25

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_18

    if-nez v6, :cond_17

    goto/16 :goto_d

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    rem-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_24

    new-instance v3, LCc/v;

    invoke-direct {v3}, LCc/v;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9, v6}, LRa/e;->e0(II)LRa/d;

    move-result-object v6

    move/from16 v9, v19

    invoke-static {v6, v9}, LRa/e;->d0(LRa/d;I)LRa/b;

    move-result-object v6

    iget v9, v6, LRa/b;->t:I

    iget v10, v6, LRa/b;->u:I

    iget v6, v6, LRa/b;->v:I

    if-lez v6, :cond_19

    if-le v9, v10, :cond_1a

    :cond_19
    if-gez v6, :cond_23

    if-gt v10, v9, :cond_23

    :cond_1a
    :goto_9
    invoke-virtual {v5}, LIc/B;->w()S

    move-result v11

    sget-object v12, Lwc/b;->a:[B

    const v12, 0xffff

    and-int/2addr v11, v12

    invoke-virtual {v5}, LIc/B;->k()I

    move-result v12

    const/4 v14, 0x2

    if-eq v11, v14, :cond_20

    if-eq v11, v15, :cond_1f

    if-eq v11, v13, :cond_1d

    if-eq v11, v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v14, 0x4000

    if-lt v12, v14, :cond_1c

    const v14, 0xffffff

    if-gt v12, v14, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v12, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .local v0, "04A5.java:8":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-ltz v12, :cond_1e

    const/4 v11, 0x7

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v11, v13

    goto :goto_a

    :cond_20
    if-eqz v12, :cond_22

    if-ne v12, v4, :cond_21

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_a
    invoke-virtual {v3, v11, v12}, LCc/v;->c(II)V

    if-eq v9, v10, :cond_23

    add-int/2addr v9, v6

    goto :goto_9

    :cond_23
    iget-object v2, v0, LCc/e$c;->u:LCc/e;

    iget-object v5, v2, LCc/e;->A:Lyc/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LCc/e;->v:Ljava/lang/String;

    const-string v9, " applyAndAckSettings"

    invoke-static {v6, v2, v9}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .local v0, "04A5.java:9":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v6, LCc/i;

    invoke-direct {v6, v2, v0, v3}, LCc/i;-><init>(Ljava/lang/String;LCc/e$c;LCc/v;)V

    invoke-virtual {v5, v6, v7, v8}, Lyc/d;->c(Lyc/a;J)V

    return v4

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v6, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .local v0, "04A5.java:10":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2c

    if-eqz v14, :cond_2b

    invoke-virtual {v5}, LIc/B;->k()I

    move-result v2

    invoke-static/range {v17 .. v17}, Lm0/Q;->b(I)[I

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_27

    aget v9, v3, v6

    invoke-static {v9}, Lm0/Q;->a(I)I

    move-result v10

    if-ne v10, v2, :cond_26

    goto :goto_c

    :cond_26
    add-int/2addr v6, v4

    goto :goto_b

    :cond_27
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_2a

    const-string v2, "errorCode"

    invoke-static {v9, v2}, LB3/b;->p(ILjava/lang/String;)V

    iget-object v0, v0, LCc/e$c;->u:LCc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_28

    and-int/lit8 v2, v12, 0x1

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LCc/e;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LCc/m;

    invoke-direct {v3, v2, v0, v14, v9}, LCc/m;-><init>(Ljava/lang/String;LCc/e;II)V

    iget-object v0, v0, LCc/e;->B:Lyc/d;

    invoke-virtual {v0, v3, v7, v8}, Lyc/d;->c(Lyc/a;J)V

    return v4

    :cond_28
    invoke-virtual {v0, v14}, LCc/e;->d(I)LCc/r;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v9}, LCc/r;->j(I)V

    :cond_29
    :goto_d
    return v4

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .local v0, "04A5.java:11":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v6, v2, v3}, LA6/e;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .local v0, "04A5.java:12":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v6, v2, :cond_2e

    if-eqz v14, :cond_2d

    invoke-virtual {v1, v0, v14}, LCc/q;->d(LCc/e$c;I)V

    return v4

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v6, v2, v3}, LA6/e;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .local v0, "04A5.java:13":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v14, :cond_32

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_2f

    move v7, v4

    goto :goto_e

    :cond_2f
    const/4 v7, 0x0

    :goto_e
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_30

    invoke-virtual {v5}, LIc/B;->d()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_f

    :cond_30
    const/4 v8, 0x0

    :goto_f
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_31

    invoke-virtual {v1, v0, v14}, LCc/q;->d(LCc/e$c;I)V

    add-int/lit8 v6, v6, -0x5

    :cond_31
    invoke-static {v6, v11, v8}, LCc/q$a;->a(III)I

    move-result v2

    invoke-virtual {v1, v2, v8, v11, v14}, LCc/q;->c(IIII)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v7, v14, v2}, LCc/e$c;->c(ZILjava/util/List;)V

    return v4

    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v14, :cond_36

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_33

    move v7, v4

    goto :goto_10

    :cond_33
    const/4 v7, 0x0

    :goto_10
    and-int/lit8 v2, v10, 0x20

    if-nez v2, :cond_35

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_34

    invoke-virtual {v5}, LIc/B;->d()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_11

    :cond_34
    const/4 v8, 0x0

    :goto_11
    invoke-static {v6, v11, v8}, LCc/q$a;->a(III)I

    move-result v2

    invoke-virtual {v0, v7, v14, v5, v2}, LCc/e$c;->a(ZILIc/B;I)V

    int-to-long v2, v8

    invoke-virtual {v5, v2, v3}, LIc/B;->q(J)V

    return v4

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v6, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .local v0, "04A5.java:14":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/16 v18, 0x0

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "LCc/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LCc/q;->u:LCc/q$b;

    iput p1, v3, LCc/q$b;->x:I

    iput p1, v3, LCc/q$b;->u:I

    iput p2, v3, LCc/q$b;->y:I

    iput p3, v3, LCc/q$b;->v:I

    iput p4, v3, LCc/q$b;->w:I

    :cond_0
    :goto_0
    iget-object p1, p0, LCc/q;->v:LCc/c$a;

    iget-object p2, p1, LCc/c$a;->c:LIc/B;

    invoke-virtual {p2}, LIc/B;->b()Z

    move-result p3

    iget-object p4, p1, LCc/c$a;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LIc/B;->d()B

    move-result p2

    sget-object p3, Lwc/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LCc/c$a;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, LCc/c;->a:[LCc/b;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LCc/c;->a:[LCc/b;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LCc/c$a;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LCc/c$a;->d:[LCc/b;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    .local v0, "04A5.java:15":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, LCc/c;->a:[LCc/b;

    invoke-virtual {p1}, LCc/c$a;->d()LIc/i;

    move-result-object p2

    invoke-static {p2}, LCc/c;->a(LIc/i;)V

    invoke-virtual {p1}, LCc/c$a;->d()LIc/i;

    move-result-object p3

    new-instance p4, LCc/b;

    invoke-direct {p4, p2, p3}, LCc/b;-><init>(LIc/i;LIc/i;)V

    invoke-virtual {p1, p4}, LCc/c$a;->c(LCc/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LCc/c$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LCc/c$a;->b(I)LIc/i;

    move-result-object p2

    invoke-virtual {p1}, LCc/c$a;->d()LIc/i;

    move-result-object p3

    new-instance p4, LCc/b;

    invoke-direct {p4, p2, p3}, LCc/b;-><init>(LIc/i;LIc/i;)V

    invoke-virtual {p1, p4}, LCc/c$a;->c(LCc/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LCc/c$a;->e(II)I

    move-result p2

    iput p2, p1, LCc/c$a;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, LCc/c$a;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LCc/c$a;->d:[LCc/b;

    invoke-static {p2}, LPc/a;->x([Ljava/lang/Object;)V

    iget-object p2, p1, LCc/c$a;->d:[LCc/b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LCc/c$a;->e:I

    const/4 p2, 0x0

    iput p2, p1, LCc/c$a;->f:I

    iput p2, p1, LCc/c$a;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LCc/c$a;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LCc/c$a;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LCc/c$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LCc/c$a;->b(I)LIc/i;

    move-result-object p2

    invoke-virtual {p1}, LCc/c$a;->d()LIc/i;

    move-result-object p1

    new-instance p3, LCc/b;

    invoke-direct {p3, p2, p1}, LCc/b;-><init>(LIc/i;LIc/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, LCc/c;->a:[LCc/b;

    invoke-virtual {p1}, LCc/c$a;->d()LIc/i;

    move-result-object p2

    invoke-static {p2}, LCc/c;->a(LIc/i;)V

    invoke-virtual {p1}, LCc/c$a;->d()LIc/i;

    move-result-object p1

    new-instance p3, LCc/b;

    invoke-direct {p3, p2, p1}, LCc/b;-><init>(LIc/i;LIc/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LCc/q;->t:LIc/B;

    invoke-virtual {v0}, LIc/B;->close()V

    return-void
.end method

.method public final d(LCc/e$c;I)V
    .locals 0

    iget-object p1, p0, LCc/q;->t:LIc/B;

    invoke-virtual {p1}, LIc/B;->k()I

    invoke-virtual {p1}, LIc/B;->d()B

    sget-object p1, Lwc/b;->a:[B

    return-void
.end method
