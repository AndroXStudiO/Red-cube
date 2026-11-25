.class public final Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/a$a;


# instance fields
.field public final synthetic a:Lz8/f;


# direct methods
.method public constructor <init>(Lz8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/e;->a:Lz8/f;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    sget-object p4, Lz8/b;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/measurement/r2;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "timestampInMillis"

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lz8/e;->a:Lz8/f;

    iget-object p1, p1, Lz8/f;->a:LD8/c;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, LD8/c;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
