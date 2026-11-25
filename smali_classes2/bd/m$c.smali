.class public final Lbd/m$c;
.super Lvc/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final u:Lvc/s;

.field public final v:J


# direct methods
.method public constructor <init>(Lvc/s;J)V
    .locals 0

    invoke-direct {p0}, Lvc/B;-><init>()V

    iput-object p1, p0, Lbd/m$c;->u:Lvc/s;

    iput-wide p2, p0, Lbd/m$c;->v:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbd/m$c;->v:J

    return-wide v0
.end method

.method public final d()Lvc/s;
    .locals 1

    iget-object v0, p0, Lbd/m$c;->u:Lvc/s;

    return-object v0
.end method

.method public final i()LIc/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
