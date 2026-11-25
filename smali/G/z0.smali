.class public final LG/z0;
.super LG/Z;
.source "SourceFile"


# instance fields
.field public final b:LG/D;

.field public final c:LG/D0;

.field public final d:LG/x;


# direct methods
.method public constructor <init>(LG/D;LG/x;)V
    .locals 1

    invoke-direct {p0, p1}, LG/Z;-><init>(LG/D;)V

    iput-object p1, p0, LG/z0;->b:LG/D;

    iput-object p2, p0, LG/z0;->d:LG/x;

    invoke-interface {p2}, LG/x;->E()LG/D0;

    move-result-object p1

    iput-object p1, p0, LG/z0;->c:LG/D0;

    sget-object p1, LG/x;->d:LG/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG/x;->e:LG/d;

    invoke-interface {p2, p1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()LG/D;
    .locals 1

    iget-object v0, p0, LG/z0;->b:LG/D;

    return-object v0
.end method
