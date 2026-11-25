.class public final Lbd/m$b$a;
.super LIc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/m$b;-><init>(Lvc/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lbd/m$b;


# direct methods
.method public constructor <init>(Lbd/m$b;LIc/h;)V
    .locals 0

    iput-object p1, p0, Lbd/m$b$a;->u:Lbd/m$b;

    invoke-direct {p0, p2}, LIc/n;-><init>(LIc/H;)V

    return-void
.end method


# virtual methods
.method public final x(LIc/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LIc/n;->x(LIc/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbd/m$b$a;->u:Lbd/m$b;

    iput-object p1, p2, Lbd/m$b;->w:Ljava/io/IOException;

    throw p1
.end method
