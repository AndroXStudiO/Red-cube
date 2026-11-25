.class public final Ld0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/h0;


# static fields
.field public static final a:Ld0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/e0;->a:Ld0/e0;

    return-void
.end method


# virtual methods
.method public final a()LK0/i;
    .locals 1

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    return-object v0
.end method

.method public final b(JLf0/O;LAa/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf0/O;

    iget-object p3, p3, Lf0/O;->w:Lf0/N;

    invoke-direct {v0, p3, p4}, Lf0/O;-><init>(Lf0/N;LAa/e;)V

    iput-wide p1, v0, Lf0/O;->v:J

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v0, p1}, Lf0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final d(JILf0/N$b;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lf0/N$b;->u:Lf0/N;

    iget-object p4, p3, Lf0/N;->h:Lf0/B;

    iget v0, p3, Lf0/N;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Lf0/N;->a(Lf0/N;Lf0/B;JI)J

    move-result-wide p1

    new-instance p3, LQ0/b;

    invoke-direct {p3, p1, p2}, LQ0/b;-><init>(J)V

    iget-wide p1, p3, LQ0/b;->a:J

    return-wide p1
.end method
