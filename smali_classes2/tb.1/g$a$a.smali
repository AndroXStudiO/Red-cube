.class public final Ltb/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/g$a;->b(LAb/b;LAb/f;)Ltb/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb/h;

.field public final synthetic b:Ltb/h;

.field public final synthetic c:Ltb/g$a;

.field public final synthetic d:LAb/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/h;Ltb/g$a;LAb/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/g$a$a;->b:Ltb/h;

    iput-object p2, p0, Ltb/g$a$a;->c:Ltb/g$a;

    iput-object p3, p0, Ltb/g$a$a;->d:LAb/f;

    iput-object p4, p0, Ltb/g$a$a;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Ltb/g$a$a;->a:Ltb/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltb/g$a$a;->b:Ltb/h;

    invoke-virtual {v0}, Ltb/h;->a()V

    new-instance v0, LFb/a;

    iget-object v1, p0, Ltb/g$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lxa/u;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    invoke-direct {v0, v1}, LFb/a;-><init>(Lcb/b;)V

    iget-object v1, p0, Ltb/g$a$a;->d:LAb/f;

    iget-object v2, p0, Ltb/g$a$a;->c:Ltb/g$a;

    check-cast v2, Ltb/h;

    iget-object v2, v2, Ltb/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LAb/b;LAb/f;)Ltb/q$a;
    .locals 1

    iget-object v0, p0, Ltb/g$a$a;->a:Ltb/h;

    invoke-virtual {v0, p1, p2}, Ltb/g$a;->b(LAb/b;LAb/f;)Ltb/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(LAb/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltb/g$a$a;->a:Ltb/h;

    invoke-virtual {v0, p1, p2}, Ltb/g$a;->c(LAb/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LAb/f;LFb/f;)V
    .locals 1

    iget-object v0, p0, Ltb/g$a$a;->a:Ltb/h;

    invoke-virtual {v0, p1, p2}, Ltb/g$a;->d(LAb/f;LFb/f;)V

    return-void
.end method

.method public final e(LAb/f;LAb/b;LAb/f;)V
    .locals 1

    iget-object v0, p0, Ltb/g$a$a;->a:Ltb/h;

    invoke-virtual {v0, p1, p2, p3}, Ltb/g$a;->e(LAb/f;LAb/b;LAb/f;)V

    return-void
.end method

.method public final f(LAb/f;)Ltb/q$b;
    .locals 1

    iget-object v0, p0, Ltb/g$a$a;->a:Ltb/h;

    invoke-virtual {v0, p1}, Ltb/g$a;->f(LAb/f;)Ltb/q$b;

    move-result-object p1

    return-object p1
.end method
