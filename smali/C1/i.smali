.class public final LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC1/g;->a()Ly0/n1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LC1/g;->a:Ly0/n1;

    sput-object v0, LC1/i;->a:LC1/g;

    return-void
.end method
