.class public final Ly1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/m;->a:Ly1/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, LM0/g;->a(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
