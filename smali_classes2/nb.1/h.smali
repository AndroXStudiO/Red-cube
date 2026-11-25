.class public final Lnb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/i;


# instance fields
.field public final a:Lnb/g;

.field public final b:Lbb/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LQb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/h<",
            "Lrb/x;",
            "Lob/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/g;Lbb/l;Lrb/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterOwner"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/h;->a:Lnb/g;

    iput-object p2, p0, Lnb/h;->b:Lbb/l;

    iput p4, p0, Lnb/h;->c:I

    invoke-interface {p3}, Lrb/y;->v()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnb/h;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lnb/h;->a:Lnb/g;

    iget-object p1, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->a:LQb/c;

    new-instance p2, LK1/v;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LK1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, Lnb/h;->e:LQb/h;

    return-void
.end method


# virtual methods
.method public final a(Lrb/x;)Lbb/Y;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnb/h;->e:LQb/h;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnb/h;->a:Lnb/g;

    iget-object v0, v0, Lnb/g;->u:Ljava/lang/Object;

    check-cast v0, Lnb/i;

    invoke-interface {v0, p1}, Lnb/i;->a(Lrb/x;)Lbb/Y;

    move-result-object p1

    return-object p1
.end method
