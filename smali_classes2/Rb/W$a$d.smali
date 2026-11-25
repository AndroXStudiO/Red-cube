.class public final LRb/W$a$d;
.super LRb/W$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/W$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LRb/W$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/W$a$d;

    invoke-direct {v0}, LRb/W$a;-><init>()V

    sput-object v0, LRb/W$a$d;->a:LRb/W$a$d;

    return-void
.end method


# virtual methods
.method public final a(LRb/W;LUb/g;)LUb/h;
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LRb/W;->c:LSb/b;

    invoke-interface {p1, p2}, LUb/m;->D(LUb/g;)LRb/H;

    move-result-object p1

    return-object p1
.end method
