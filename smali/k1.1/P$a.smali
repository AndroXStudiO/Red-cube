.class public final Lk1/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LK0/i$c;

.field public b:I

.field public c:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "LK0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "LK0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lk1/P;


# direct methods
.method public constructor <init>(Lk1/P;LK0/i$c;ILA0/c;LA0/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/i$c;",
            "I",
            "LA0/c<",
            "LK0/i$b;",
            ">;",
            "LA0/c<",
            "LK0/i$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/P$a;->f:Lk1/P;

    iput-object p2, p0, Lk1/P$a;->a:LK0/i$c;

    iput p3, p0, Lk1/P$a;->b:I

    iput-object p4, p0, Lk1/P$a;->c:LA0/c;

    iput-object p5, p0, Lk1/P$a;->d:LA0/c;

    iput-boolean p6, p0, Lk1/P$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lk1/P$a;->c:LA0/c;

    iget v1, p0, Lk1/P$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LA0/c;->t:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LK0/i$b;

    iget-object v0, p0, Lk1/P$a;->d:LA0/c;

    add-int/2addr v1, p2

    iget-object p2, v0, LA0/c;->t:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LK0/i$b;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
