.class public final Lz8/c;
.super Ljava/lang/Object;
.source "086B.java"

# interfaces
.implements LE7/a$a;


# instance fields
.field public final synthetic a:Lz8/d;


# direct methods
.method public constructor <init>(Lz8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/c;->a:Lz8/d;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lz8/c;->a:Lz8/d;

    iget-object p2, p1, Lz8/d;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p3, Lz8/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    sget-object p3, LF7/e;->n:[Ljava/lang/String;

    sget-object p4, LF7/e;->l:[Ljava/lang/String;

    invoke-static {p5, p3, p4}, LF7/E;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1
    .local p0, "086B.java:1":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    move-object p5, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lz8/d;->b:LD8/c;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, LD8/c;->b(ILandroid/os/Bundle;)V

    return-void
.end method
