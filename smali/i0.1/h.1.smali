.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j$a;


# instance fields
.field public final a:LLa/m;

.field public final b:LLa/m;

.field public final c:LG0/d;


# direct methods
.method public constructor <init>(LKa/l;LKa/l;LG0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LLa/m;

    iput-object p1, p0, Li0/h;->a:LLa/m;

    check-cast p2, LLa/m;

    iput-object p2, p0, Li0/h;->b:LLa/m;

    iput-object p3, p0, Li0/h;->c:LG0/d;

    return-void
.end method


# virtual methods
.method public final a()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/h;->b:LLa/m;

    return-object v0
.end method

.method public final getKey()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/h;->a:LLa/m;

    return-object v0
.end method
