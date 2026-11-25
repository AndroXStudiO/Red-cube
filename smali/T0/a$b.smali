.class public final LT0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LD9/b;

.field public b:LU0/b;

.field public final synthetic c:LT0/a;


# direct methods
.method public constructor <init>(LT0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/a$b;->c:LT0/a;

    new-instance p1, LD9/b;

    invoke-direct {p1, p0}, LD9/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT0/a$b;->a:LD9/b;

    return-void
.end method


# virtual methods
.method public final a()LR0/v;
    .locals 1

    iget-object v0, p0, LT0/a$b;->c:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    return-object v0
.end method

.method public final b()LG1/d;
    .locals 1

    iget-object v0, p0, LT0/a$b;->c:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->a:LG1/d;

    return-object v0
.end method

.method public final c()LG1/n;
    .locals 1

    iget-object v0, p0, LT0/a$b;->c:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->b:LG1/n;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LT0/a$b;->c:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iget-wide v0, v0, LT0/a$a;->d:J

    return-wide v0
.end method

.method public final e(LR0/v;)V
    .locals 1

    iget-object v0, p0, LT0/a$b;->c:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iput-object p1, v0, LT0/a$a;->c:LR0/v;

    return-void
.end method

.method public final f(LG1/d;)V
    .locals 1

    iget-object v0, p0, LT0/a$b;->c:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iput-object p1, v0, LT0/a$a;->a:LG1/d;

    return-void
.end method

.method public final g(LG1/n;)V
    .locals 1

    iget-object v0, p0, LT0/a$b;->c:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iput-object p1, v0, LT0/a$a;->b:LG1/n;

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, LT0/a$b;->c:LT0/a;

    iget-object v0, v0, LT0/a;->t:LT0/a$a;

    iput-wide p1, v0, LT0/a$a;->d:J

    return-void
.end method
