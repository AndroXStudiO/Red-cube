.class public final Ld0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/K;


# static fields
.field public static final i:LF/k;


# instance fields
.field public final a:Ly0/s0;

.field public final b:Ly0/s0;

.field public final c:Lg0/k;

.field public final d:Ly0/s0;

.field public e:F

.field public final f:Lf0/j;

.field public final g:Ly0/G;

.field public final h:Ly0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld0/p0$a;->u:Ld0/p0$a;

    sget-object v1, Ld0/p0$b;->u:Ld0/p0$b;

    new-instance v2, LF/k;

    invoke-direct {v2, v0, v1}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ld0/p0;->i:LF/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/s0;

    invoke-direct {v0, p1}, Ly0/s0;-><init>(I)V

    iput-object v0, p0, Ld0/p0;->a:Ly0/s0;

    new-instance p1, Ly0/s0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly0/s0;-><init>(I)V

    iput-object p1, p0, Ld0/p0;->b:Ly0/s0;

    new-instance p1, Lg0/k;

    invoke-direct {p1}, Lg0/k;-><init>()V

    iput-object p1, p0, Ld0/p0;->c:Lg0/k;

    new-instance p1, Ly0/s0;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Ly0/s0;-><init>(I)V

    iput-object p1, p0, Ld0/p0;->d:Ly0/s0;

    new-instance p1, Ld0/p0$e;

    invoke-direct {p1, p0}, Ld0/p0$e;-><init>(Ld0/p0;)V

    new-instance v0, Lf0/j;

    invoke-direct {v0, p1}, Lf0/j;-><init>(LKa/l;)V

    iput-object v0, p0, Ld0/p0;->f:Lf0/j;

    new-instance p1, Ld0/p0$d;

    invoke-direct {p1, p0}, Ld0/p0$d;-><init>(Ld0/p0;)V

    invoke-static {p1}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object p1

    iput-object p1, p0, Ld0/p0;->g:Ly0/G;

    new-instance p1, Ld0/p0$c;

    invoke-direct {p1, p0}, Ld0/p0$c;-><init>(Ld0/p0;)V

    invoke-static {p1}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object p1

    iput-object p1, p0, Ld0/p0;->h:Ly0/G;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld0/p0;->f:Lf0/j;

    invoke-virtual {v0}, Lf0/j;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/p0;->f:Lf0/j;

    invoke-virtual {v0, p1, p2, p3}, Lf0/j;->b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld0/p0;->h:Ly0/G;

    invoke-virtual {v0}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld0/p0;->g:Ly0/G;

    invoke-virtual {v0}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Ld0/p0;->f:Lf0/j;

    invoke-virtual {v0, p1}, Lf0/j;->e(F)F

    move-result p1

    return p1
.end method
