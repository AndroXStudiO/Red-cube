.class public final synthetic LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:LH0/d;

.field public final synthetic u:LH0/n;

.field public final synthetic v:LH0/j;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH0/d;LH0/n;LH0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/b;->t:LH0/d;

    iput-object p2, p0, LH0/b;->u:LH0/n;

    iput-object p3, p0, LH0/b;->v:LH0/j;

    iput-object p4, p0, LH0/b;->w:Ljava/lang/String;

    iput-object p5, p0, LH0/b;->x:Ljava/lang/Object;

    iput-object p6, p0, LH0/b;->y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LH0/b;->t:LH0/d;

    iget-object v1, v0, LH0/d;->u:LH0/j;

    iget-object v2, p0, LH0/b;->v:LH0/j;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LH0/d;->u:LH0/j;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LH0/d;->v:Ljava/lang/String;

    iget-object v4, p0, LH0/b;->w:Ljava/lang/String;

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LH0/d;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LH0/b;->u:LH0/n;

    iput-object v1, v0, LH0/d;->t:LH0/n;

    iget-object v1, p0, LH0/b;->x:Ljava/lang/Object;

    iput-object v1, v0, LH0/d;->w:Ljava/lang/Object;

    iget-object v1, p0, LH0/b;->y:[Ljava/lang/Object;

    iput-object v1, v0, LH0/d;->x:[Ljava/lang/Object;

    iget-object v1, v0, LH0/d;->y:LH0/j$a;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1}, LH0/j$a;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, LH0/d;->y:LH0/j$a;

    invoke-virtual {v0}, LH0/d;->b()V

    :cond_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
