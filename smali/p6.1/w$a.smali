.class public final Lp6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/r<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/w$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lp6/u;)Lp6/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/u;",
            ")",
            "Lp6/q<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6/w;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lp6/u;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp6/q;

    move-result-object p1

    iget-object v1, p0, Lp6/w$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp6/w;-><init>(Landroid/content/Context;Lp6/q;)V

    return-object v0
.end method
