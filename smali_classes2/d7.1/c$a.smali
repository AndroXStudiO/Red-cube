.class public final Ld7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ld7/c$a;


# instance fields
.field public final a:LBb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBb/x;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LBb/x;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld7/c$a;

    invoke-direct {v2, v0, v1}, Ld7/c$a;-><init>(LBb/x;Landroid/os/Looper;)V

    sput-object v2, Ld7/c$a;->b:Ld7/c$a;

    return-void
.end method

.method public constructor <init>(LBb/x;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c$a;->a:LBb/x;

    return-void
.end method
