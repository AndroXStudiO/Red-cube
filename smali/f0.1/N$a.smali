.class public final Lf0/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/N;-><init>(Lf0/K;Ld0/h0;Lf0/h;Lf0/w;ZLd1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/N;


# direct methods
.method public constructor <init>(Lf0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/N$a;->a:Lf0/N;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lf0/N$a;->a:Lf0/N;

    iget-object v1, v0, Lf0/N;->h:Lf0/B;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lf0/N;->a(Lf0/N;Lf0/B;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(IJ)J
    .locals 3

    iget-object v0, p0, Lf0/N$a;->a:Lf0/N;

    iput p1, v0, Lf0/N;->g:I

    iget-object v1, v0, Lf0/N;->b:Ld0/h0;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lf0/N;->a:Lf0/K;

    invoke-interface {v2}, Lf0/K;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lf0/N;->a:Lf0/K;

    invoke-interface {v2}, Lf0/K;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget p1, v0, Lf0/N;->g:I

    iget-object v0, v0, Lf0/N;->j:Lf0/N$b;

    invoke-interface {v1, p2, p3, p1, v0}, Ld0/h0;->d(JILf0/N$b;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v1, v0, Lf0/N;->h:Lf0/B;

    invoke-static {v0, v1, p2, p3, p1}, Lf0/N;->a(Lf0/N;Lf0/B;JI)J

    move-result-wide p1

    return-wide p1
.end method
