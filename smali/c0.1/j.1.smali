.class public final Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc0/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/E0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:LLa/m;

.field public final e:Ly0/u0;

.field public f:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public final i:Ly0/u0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0/E0;Lc0/r;JLjava/lang/Object;JLKa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/j;->a:Lc0/E0;

    iput-object p6, p0, Lc0/j;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lc0/j;->c:J

    check-cast p9, LLa/m;

    iput-object p9, p0, Lc0/j;->d:LLa/m;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/j;->e:Ly0/u0;

    invoke-static {p3}, LBb/x;->n(Lc0/r;)Lc0/r;

    move-result-object p1

    iput-object p1, p0, Lc0/j;->f:Lc0/r;

    iput-wide p4, p0, Lc0/j;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc0/j;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/j;->i:Ly0/u0;

    return-void
.end method
