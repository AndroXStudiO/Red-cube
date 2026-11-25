.class public final Lf0/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/N;

.field public final synthetic b:Lf0/v;


# direct methods
.method public constructor <init>(Lf0/v;Lf0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/M$a;->a:Lf0/N;

    iput-object p1, p0, Lf0/M$a;->b:Lf0/v;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-object v0, p0, Lf0/M$a;->a:Lf0/N;

    invoke-virtual {v0, p1}, Lf0/N;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf0/N;->d(J)J

    move-result-wide v1

    const/4 p1, 0x2

    iget-object v3, p0, Lf0/M$a;->b:Lf0/v;

    invoke-interface {v3, p1, v1, v2}, Lf0/v;->b(IJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf0/N;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lf0/N;->c(F)F

    move-result p1

    return p1
.end method
