.class public final Lbd/m$b;
.super Lvc/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final u:Lvc/B;

.field public final v:LIc/B;

.field public w:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lvc/B;)V
    .locals 1

    invoke-direct {p0}, Lvc/B;-><init>()V

    iput-object p1, p0, Lbd/m$b;->u:Lvc/B;

    new-instance v0, Lbd/m$b$a;

    invoke-virtual {p1}, Lvc/B;->i()LIc/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbd/m$b$a;-><init>(Lbd/m$b;LIc/h;)V

    invoke-static {v0}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object p1

    iput-object p1, p0, Lbd/m$b;->v:LIc/B;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lbd/m$b;->u:Lvc/B;

    invoke-virtual {v0}, Lvc/B;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbd/m$b;->u:Lvc/B;

    invoke-virtual {v0}, Lvc/B;->close()V

    return-void
.end method

.method public final d()Lvc/s;
    .locals 1

    iget-object v0, p0, Lbd/m$b;->u:Lvc/B;

    invoke-virtual {v0}, Lvc/B;->d()Lvc/s;

    move-result-object v0

    return-object v0
.end method

.method public final i()LIc/h;
    .locals 1

    iget-object v0, p0, Lbd/m$b;->v:LIc/B;

    return-object v0
.end method
