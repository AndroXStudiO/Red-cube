.class public abstract Ltb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltb/g;


# direct methods
.method public constructor <init>(Ltb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/g$a;->a:Ltb/g;

    return-void
.end method


# virtual methods
.method public final b(LAb/b;LAb/f;)Ltb/q$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lbb/T;->c:Lbb/T$a;

    iget-object v2, p0, Ltb/g$a;->a:Ltb/g;

    invoke-virtual {v2, p1, v1, v0}, Ltb/g;->q(LAb/b;Lbb/T;Ljava/util/List;)Ltb/h;

    move-result-object p1

    new-instance v1, Ltb/g$a$a;

    invoke-direct {v1, p1, p0, p2, v0}, Ltb/g$a$a;-><init>(Ltb/h;Ltb/g$a;LAb/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(LAb/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltb/g$a;->a:Ltb/g;

    invoke-static {v0, p1, p2}, Ltb/g;->u(Ltb/g;LAb/f;Ljava/lang/Object;)LFb/g;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Ltb/h;

    iget-object v0, v0, Ltb/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(LAb/f;LFb/f;)V
    .locals 2

    new-instance v0, LFb/s;

    new-instance v1, LFb/s$a$b;

    invoke-direct {v1, p2}, LFb/s$a$b;-><init>(LFb/f;)V

    invoke-direct {v0, v1}, LFb/g;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Ltb/h;

    iget-object p2, p2, Ltb/h;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LAb/f;LAb/b;LAb/f;)V
    .locals 1

    new-instance v0, LFb/k;

    invoke-direct {v0, p2, p3}, LFb/k;-><init>(LAb/b;LAb/f;)V

    move-object p2, p0

    check-cast p2, Ltb/h;

    iget-object p2, p2, Ltb/h;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(LAb/f;)Ltb/q$b;
    .locals 2

    new-instance v0, Ltb/g$a$b;

    iget-object v1, p0, Ltb/g$a;->a:Ltb/g;

    invoke-direct {v0, v1, p1, p0}, Ltb/g$a$b;-><init>(Ltb/g;LAb/f;Ltb/g$a;)V

    return-object v0
.end method
