.class public final Lb3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb3/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb3/b$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb3/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb3/b$b;->c:Lb3/b$a;

    return-void
.end method
