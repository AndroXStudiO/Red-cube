.class public final LCc/e$d;
.super Lyc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/e;->w(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCc/e;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LCc/e;IJ)V
    .locals 0

    iput-object p2, p0, LCc/e$d;->e:LCc/e;

    iput p3, p0, LCc/e$d;->f:I

    iput-wide p4, p0, LCc/e$d;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, LCc/e$d;->e:LCc/e;

    :try_start_0
    iget-object v1, v0, LCc/e;->P:LCc/s;

    iget v2, p0, LCc/e$d;->f:I

    iget-wide v3, p0, LCc/e$d;->g:J

    invoke-virtual {v1, v2, v3, v4}, LCc/s;->w(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, LCc/e;->b(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
